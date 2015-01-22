import QtQuick 2.0
import QtQuick.XmlListModel 2.0
import Jockr 1.0

XmlListModel {
    property string api: "flickr.photos.getRecent"
    property string params: "extras:description,license,date_upload,date_taken,owner_name,icon_server,original_format,last_update,geo,tags,machine_tags,o_dims,views,media" //,path_alias,url_sq,url_t,url_s,url_q,url_m,url_n,url_z,url_c,url_l,url_o"
    property variant coordinate
    property string strStatus

    query: "/rsp/photos/photo"

    XmlRole { name: "id"; query: "@id/string()" }
    XmlRole { name: "owner"; query: "@owner/string()" }
    XmlRole { name: "secret"; query: "@secret/string()" }
    XmlRole { name: "server"; query: "@server/string()" }
    XmlRole { name: "farm"; query: "@farm/string()" }
    XmlRole { name: "title"; query: "@title/string()" }
    XmlRole { name: "ispublic"; query: "@ispublic/string()" }
    XmlRole { name: "isfriend"; query: "@isfriend/string()" }
    XmlRole { name: "isfamily"; query: "@isfamily/string()" }
    XmlRole { name: "license"; query: "@license/string()" }
    XmlRole { name: "dateupload"; query: "@dateupload/string()" }
    XmlRole { name: "lastupdate"; query: "@lastupdate/string()" }
    XmlRole { name: "datetaken"; query: "@datetaken/string()" }
    XmlRole { name: "ownername"; query: "@ownername/string()" }
    XmlRole { name: "iconserver"; query: "@iconserver/string()" }
    XmlRole { name: "iconfarm"; query: "@iconfarm/string()" }
    XmlRole { name: "views"; query: "@views/string()" }
    XmlRole { name: "tags"; query: "@tags/string()" }
    XmlRole { name: "machine_tags"; query: "@machine_tags/string()" }
    XmlRole { name: "originalsecret"; query: "@originalsecret/string()" }
    XmlRole { name: "originalformat"; query: "@originalformat/string()" }
    XmlRole { name: "latitude"; query: "@latitude/string()" }
    XmlRole { name: "longitude"; query: "@longitude/string()" }
    XmlRole { name: "accuracy"; query: "@accuracy/string()" }
    XmlRole { name: "context"; query: "@context/string()" }
    XmlRole { name: "media"; query: "@media/string()" }
    XmlRole { name: "media_status"; query: "@media_status/string()" }
    XmlRole { name: "description"; query: "description/string()" }
}