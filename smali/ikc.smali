.class public interface abstract Likc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Lpcs;",
        "AddRequest:",
        "Lpcs;",
        "AddResponse:",
        "Lpcs;",
        "ModifyRequest:",
        "Lpcs;",
        "ModifyResponse:",
        "Lpcs;",
        "RemoveRequest:",
        "Lpcs;",
        "RemoveResponse:",
        "Lpcs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Likd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likd",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lpcs;Likf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Likf",
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

.method public abstract b(Likd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likd",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lpcs;Likf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Likf",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lpcs;Likf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Likf",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method
