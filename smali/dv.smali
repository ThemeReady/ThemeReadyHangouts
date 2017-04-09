.class public final Ldv;
.super Lel;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1912
    invoke-direct {p0}, Lel;-><init>()V

    .line 1913
    return-void
.end method

.method public constructor <init>(Ldx;)V
    .locals 0

    .prologue
    .line 1915
    invoke-direct {p0}, Lel;-><init>()V

    .line 1916
    invoke-virtual {p0, p1}, Ldv;->a(Ldx;)V

    .line 1917
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ldv;
    .locals 0

    .prologue
    .line 1941
    iput-object p1, p0, Ldv;->a:Landroid/graphics/Bitmap;

    .line 1942
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Ldv;
    .locals 1

    .prologue
    .line 1932
    invoke-static {p1}, Ldx;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldv;->f:Ljava/lang/CharSequence;

    .line 1933
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldv;->g:Z

    .line 1934
    return-object p0
.end method
