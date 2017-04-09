.class public final Lich;
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

    iput-object p1, p0, Lich;->c:Lhya;

    iput-object p3, p0, Lich;->a:Landroid/net/Uri;

    iput p4, p0, Lich;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhia;-><init>(Lgyv;S)V

    return-void
.end method

.method private a(Libi;)V
    .locals 2

    iget-object v0, p0, Lich;->a:Landroid/net/Uri;

    iget v1, p0, Lich;->b:I

    invoke-virtual {p1, p0, v0, v1}, Libi;->b(Lhib;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgyq;)V
    .locals 0

    check-cast p1, Libi;

    invoke-direct {p0, p1}, Lich;->a(Libi;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzc;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhyd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhyd;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method
