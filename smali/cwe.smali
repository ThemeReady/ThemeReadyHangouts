.class public final Lcwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmw;


# instance fields
.field public final a:Liso;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liso;

    invoke-direct {v0, p1}, Liso;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcwe;->a:Liso;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Liso;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcwe;->a:Liso;

    return-object v0
.end method
