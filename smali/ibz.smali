.class public final Libz;
.super Lhhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhs;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:I

.field public final synthetic c:Lhxs;


# direct methods
.method public constructor <init>(Lhxs;Lgyj;Landroid/net/Uri;I)V
    .locals 1

    iput-object p1, p0, Libz;->c:Lhxs;

    iput-object p3, p0, Libz;->a:Landroid/net/Uri;

    iput p4, p0, Libz;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhhs;-><init>(Lgyj;S)V

    return-void
.end method

.method private a(Liba;)V
    .locals 2

    iget-object v0, p0, Libz;->a:Landroid/net/Uri;

    iget v1, p0, Libz;->b:I

    invoke-virtual {p1, p0, v0, v1}, Liba;->b(Lhht;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgye;)V
    .locals 0

    check-cast p1, Liba;

    invoke-direct {p0, p1}, Libz;->a(Liba;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgyq;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhxv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhxv;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method
