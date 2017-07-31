.class public Lihp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lheq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lheq;

    invoke-direct {v0, p1}, Lheq;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lihp;->a:Lheq;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lihp;->a:Lheq;

    invoke-virtual {v0, p1}, Lheq;->a(Landroid/content/Intent;)V

    .line 2
    return-void
.end method
