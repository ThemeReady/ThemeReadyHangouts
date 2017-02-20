.class public final Lctq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldka;


# instance fields
.field public final a:Lisf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lisf;

    invoke-direct {v0, p1}, Lisf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctq;->a:Lisf;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lisf;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lctq;->a:Lisf;

    return-object v0
.end method
