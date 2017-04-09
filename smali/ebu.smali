.class final Lebu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiq;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lebu;->a:Landroid/content/Context;

    .line 77
    return-void
.end method


# virtual methods
.method public a(I)Lbip;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lbip;

    iget-object v1, p0, Lebu;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lbip;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
