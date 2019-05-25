/*
* Copyright (C) 2018  Calo001 <calo_lrc@hotmail.com>
* 
* This program is free software: you can redistribute it and/or modify
* it under the terms of the GNU Affero General Public License as published
* by the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
* 
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU Affero General Public License for more details.
* 
* You should have received a copy of the GNU Affero General Public License
* along with this program.  If not, see <http://www.gnu.org/licenses/>.
* 
*/

namespace App.Widgets {

    /**
     * The {@code LabelTop} class is responsible for displaying a Header top on photos scroll.
     *
     */
    public class LabelTotalResults : Gtk.Label {
        public LabelTotalResults (string total) {
            Object (    
                label: " results",
                wrap: true,
                margin_start: 25,
                margin_end: 25
            );
            get_style_context ().add_class ("h2");
        }
        
        public void update_total (string total) {
            this.label = total + " results";
        }
    }
}