.class public interface abstract Liqn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AddRequest:",
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
.method public abstract a(Lpcs;Likf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Likf",
            "<TAddResponse;>;)V"
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
