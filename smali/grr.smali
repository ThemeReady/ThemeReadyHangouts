.class final synthetic Lgrr;
.super Ljava/lang/Object;

# interfaces
.implements Lbdg;


# instance fields
.field public final a:Lgrq;


# direct methods
.method constructor <init>(Lgrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrr;->a:Lgrq;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lgrr;->a:Lgrq;

    invoke-virtual {v0, p1}, Lgrq;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
