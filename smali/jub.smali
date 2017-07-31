.class public Ljub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lcuk;

.field public final synthetic b:Lbmv;

.field public final synthetic c:I

.field public final synthetic d:Lcsv;


# direct methods
.method public constructor <init>(Lcsv;Lcuk;Lbmv;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljub;->d:Lcsv;

    iput-object p2, p0, Ljub;->a:Lcuk;

    iput-object p3, p0, Ljub;->b:Lbmv;

    iput p4, p0, Ljub;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbmv;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ljub;->d:Lcsv;

    .line 7
    iget-object v0, v0, Lcsv;->b:Lcsx;

    .line 8
    invoke-virtual {v0}, Lcsx;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljub;->d:Lcsv;

    .line 10
    iget-object v1, v1, Lcsv;->b:Lcsx;

    .line 11
    invoke-virtual {v1}, Lcsx;->c()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lbmv;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 2
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 3
    iget-object v1, p0, Ljub;->a:Lcuk;

    new-instance v2, Lcsw;

    iget-object v3, p0, Ljub;->b:Lbmv;

    invoke-direct {v2, p0, v3, v0}, Lcsw;-><init>(Ljub;Lbmv;I)V

    iget v0, p0, Ljub;->c:I

    invoke-interface {v1, v2, v0}, Lcuk;->a(Ljava/util/concurrent/Callable;I)Lcul;

    .line 4
    return-void
.end method
