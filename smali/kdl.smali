.class public final Lkdl;
.super Lkdm;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkdl;-><init>(Ljava/lang/String;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lkdm;-><init>(Ljava/lang/String;)V

    .line 4
    iput-boolean p2, p0, Lkdl;->a:Z

    .line 5
    return-void
.end method
