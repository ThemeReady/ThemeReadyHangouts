.class public interface abstract Likb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Lpbn;",
        "AddRequest:",
        "Lpbn;",
        "AddResponse:",
        "Lpbn;",
        "ModifyRequest:",
        "Lpbn;",
        "ModifyResponse:",
        "Lpbn;",
        "RemoveRequest:",
        "Lpbn;",
        "RemoveResponse:",
        "Lpbn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Likc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likc",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lpbn;Like;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Like",
            "<TAddResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation
.end method

.method public abstract b(Likc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likc",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lpbn;Like;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Like",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lpbn;Like;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Like",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method
