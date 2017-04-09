.class public final Lctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkl;


# instance fields
.field public final a:Lisu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lisu;

    invoke-direct {v0, p1}, Lisu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctr;->a:Lisu;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lisu;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lctr;->a:Lisu;

    return-object v0
.end method
