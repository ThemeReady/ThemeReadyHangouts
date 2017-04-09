.class final synthetic Lgsf;
.super Ljava/lang/Object;

# interfaces
.implements Lbdh;


# instance fields
.field public final a:Lgse;


# direct methods
.method constructor <init>(Lgse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsf;->a:Lgse;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgsf;->a:Lgse;

    .line 1935
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lgse;->a(ZLandroid/graphics/Bitmap;)V

    return-void
.end method
