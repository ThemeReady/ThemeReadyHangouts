.class public final Lfgd;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lmfw;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmfw;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 4
    iget-object v0, p0, Lfgd;->j:Lfsi;

    check-cast v0, Lfcr;

    iget-object v1, v0, Lfcr;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lfgd;->j:Lfsi;

    check-cast v0, Lfcr;

    iget v0, v0, Lfcr;->d:I

    .line 6
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Lbmv;->R(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p3, p2, v1}, Lbmn;->a(Landroid/content/Context;Lfoe;Lbmv;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 10
    return-void
.end method
