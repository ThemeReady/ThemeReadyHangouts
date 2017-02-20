.class final Ldqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldog;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldqt;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsf;Lkea;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ldrh;

    iget-object v1, p0, Ldqt;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Ldrh;-><init>(Landroid/content/Context;Lsf;Lkea;)V

    .line 60
    return-void
.end method
