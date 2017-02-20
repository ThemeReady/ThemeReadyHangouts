.class public final Ldm;
.super Lec;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1911
    invoke-direct {p0}, Lec;-><init>()V

    .line 1912
    return-void
.end method

.method public constructor <init>(Ldo;)V
    .locals 0

    .prologue
    .line 1914
    invoke-direct {p0}, Lec;-><init>()V

    .line 1915
    invoke-virtual {p0, p1}, Ldm;->a(Ldo;)V

    .line 1916
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ldm;
    .locals 0

    .prologue
    .line 1940
    iput-object p1, p0, Ldm;->a:Landroid/graphics/Bitmap;

    .line 1941
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Ldm;
    .locals 1

    .prologue
    .line 1931
    invoke-static {p1}, Ldo;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldm;->f:Ljava/lang/CharSequence;

    .line 1932
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm;->g:Z

    .line 1933
    return-object p0
.end method
