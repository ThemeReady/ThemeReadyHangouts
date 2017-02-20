.class final Lcar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcar;->a:Landroid/content/Context;

    .line 15
    iput p2, p0, Lcar;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbyf;
    .locals 5

    .prologue
    .line 20
    new-instance v0, Lcam;

    iget v1, p0, Lcar;->b:I

    invoke-direct {v0, v1}, Lcam;-><init>(I)V

    .line 22
    new-instance v1, Lcan;

    invoke-direct {v1}, Lcan;-><init>()V

    .line 23
    new-instance v2, Lcap;

    iget-object v3, p0, Lcar;->a:Landroid/content/Context;

    iget v4, p0, Lcar;->b:I

    invoke-direct {v2, v3, v4, v0, v1}, Lcap;-><init>(Landroid/content/Context;ILcam;Lcan;)V

    return-object v2
.end method
