.class public final Lfdu;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lmam;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmam;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 4
    invoke-static {p1, p2}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 5
    return-void
.end method
