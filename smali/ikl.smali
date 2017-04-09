.class public interface abstract Likl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Lpcg;",
        "AddRequest:",
        "Lpcg;",
        "AddResponse:",
        "Lpcg;",
        "ModifyRequest:",
        "Lpcg;",
        "ModifyResponse:",
        "Lpcg;",
        "RemoveRequest:",
        "Lpcg;",
        "RemoveResponse:",
        "Lpcg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Likm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likm",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lpcg;Liko;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Liko",
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

.method public abstract b(Likm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likm",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lpcg;Liko;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Liko",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lpcg;Liko;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Liko",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method
