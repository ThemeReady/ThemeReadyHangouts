.class public final Lige;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lify;


# instance fields
.field public a:Ligd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ligd;

    .line 3
    invoke-direct {v0}, Ligd;-><init>()V

    .line 4
    iput-object v0, p0, Lige;->a:Ligd;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Layt;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lige;->a:Ligd;

    return-object v0
.end method
