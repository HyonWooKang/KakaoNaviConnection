//
//  ViewController.swift
//  KakaoNaviConnection
//
//  Created by EnGiS_Spencer on 2022/12/05.
//

import UIKit
import KakaoSDKNavi

class ViewController: UIViewController {
    
//    let routeDestination = NaviLocation(name:"카카오판교오피스", x:"321286", y:"533707")
//    let routeViaList = [NaviLocation(name: "판교역 1번출구", x: "321525", y: "532951")]
//    guard let navigateUrl = NaviApi.shared.navigateUrl(destination: routeDestination, viaList: routeViaList) else {
//        return }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        setKakaoNaviDepatureAndDestination()
    }

//    let routeDestination = NaviLocation(name:"카카오판교오피스", x:"321286", y:"533707")
//    let routeViaList = [NaviLocation(name: "판교역 1번출구", x: "321525", y: "532951")]
//    guard let navigateUrl = NaviApi.shared.navigateUrl(destination: routeDestination, viaList: routeViaList) else {
//        return }

    @IBAction func openKakaoNaviButton(_ sender: Any) {
//        let destination = NaviLocation(name:"카카오판교오피스", x:"321286", y:"533707")
//        let viaList = [NaviLocation(name: "판교역 1번출구", x: "321525", y: "532951")]
//        guard let navigateUrl = NaviApi.shared.navigateUrl(destination: destination, viaList: viaList) else {
//            return }
//
//        if UIApplication.shared.canOpenURL(navigateUrl) {
//            UIApplication.shared.open(navigateUrl, options: [:], completionHandler: nil)
//        } else {
//            UIApplication.shared.open(NaviApi.webNaviInstallUrl, options: [:], completionHandler: nil)
//        }
        let destination = NaviLocation(name: "카카오판교오피스", x: "321286", y: "533707")
        let viaList = [NaviLocation(name: "판교역 1번출구", x: "321525", y: "532951")]
        guard let navigateUrl = NaviApi.shared.navigateUrl(destination: destination, viaList: viaList) else {
            return
        }

        if UIApplication.shared.canOpenURL(navigateUrl) {
            UIApplication.shared.open(navigateUrl, options: [:], completionHandler: nil)
        } else {
            UIApplication.shared.open(NaviApi.webNaviInstallUrl, options: [:], completionHandler: nil)
        }
    }
    
    func setKakaoNaviDepatureAndDestination() {
//        let routeDestination = NaviLocation(name:"카카오판교오피스", x:"321286", y:"533707")
//        let routeViaList = [NaviLocation(name: "판교역 1번출구", x: "321525", y: "532951")]
//        guard let navigateUrl = NaviApi.shared.navigateUrl(destination: routeDestination, viaList: routeViaList) else {
//            return }
    }
}

