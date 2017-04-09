.class public Lgdh;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 22
    iput-object p3, p0, Lgdh;->a:Landroid/content/Intent;

    .line 23
    return-void
.end method

.method static d()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x8ce

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Lflx;->n:Lbjt;

    iget-object v1, p0, Lgdh;->a:Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lbkj;->a(Landroid/content/Context;Lbjt;Landroid/content/Intent;)V

    .line 28
    sget v0, Lgv;->ad:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
