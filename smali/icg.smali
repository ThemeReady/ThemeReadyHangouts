.class public final Licg;
.super Lhia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhia;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:I

.field public final synthetic c:Lhya;


# direct methods
.method public constructor <init>(Lhya;Lgyv;Landroid/net/Uri;I)V
    .locals 1

    iput-object p1, p0, Licg;->c:Lhya;

    iput-object p3, p0, Licg;->a:Landroid/net/Uri;

    iput p4, p0, Licg;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhia;-><init>(Lgyv;S)V

    return-void
.end method

.method private a(Libi;)V
    .locals 2

    iget-object v0, p0, Licg;->a:Landroid/net/Uri;

    iget v1, p0, Licg;->b:I

    invoke-virtual {p1, p0, v0, v1}, Libi;->a(Lhib;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgyq;)V
    .locals 0

    check-cast p1, Libi;

    invoke-direct {p0, p1}, Licg;->a(Libi;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzc;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhyi;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lhyi;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
