.class final Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggn;


# instance fields
.field public final synthetic a:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgf;->a:Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcgf;->a:Lcge;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcge;->b:Z

    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
