// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package it.uninsubria.dista.anonymizedshare.models;

import it.uninsubria.dista.anonymizedshare.models.Resource;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Resource_Roo_Jpa_Entity {
    
    declare @type: Resource: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Resource.id;
    
    @Version
    @Column(name = "version")
    private Integer Resource.version;
    
    public Long Resource.getId() {
        return this.id;
    }
    
    public void Resource.setId(Long id) {
        this.id = id;
    }
    
    public Integer Resource.getVersion() {
        return this.version;
    }
    
    public void Resource.setVersion(Integer version) {
        this.version = version;
    }
    
}
