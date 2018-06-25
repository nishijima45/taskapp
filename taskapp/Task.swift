//
//  taskapp.swift
//  taskapp
//
//  Created by 西嶋 信吾 on 2018/06/18.
//  Copyright © 2018年 西嶋 信吾. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    // カテゴリ
    @objc dynamic var category = ""
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
