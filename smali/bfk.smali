.class public Lbfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgtf;


# direct methods
.method public constructor <init>(Lgtf;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfk;->a:Lgtf;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbfk;->a:Lgtf;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lgtf;->a(ZLandroid/graphics/Bitmap;)V

    .line 3
    return-void
.end method
