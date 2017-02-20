.class public final Ligf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifz;


# instance fields
.field public a:Lige;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lige;

    .line 1011
    invoke-direct {v0}, Lige;-><init>()V

    .line 22
    iput-object v0, p0, Ligf;->a:Lige;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Laeg;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ligf;->a:Lige;

    return-object v0
.end method
