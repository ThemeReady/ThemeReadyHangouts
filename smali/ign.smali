.class public final Lign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligh;


# instance fields
.field public a:Ligm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ligm;

    .line 1011
    invoke-direct {v0}, Ligm;-><init>()V

    iput-object v0, p0, Lign;->a:Ligm;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lawx;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lign;->a:Ligm;

    return-object v0
.end method
