.class public abstract Ldxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsi;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgqy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxi;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Ldxi;->d:I

    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ldxi;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Ldxi;->d:I

    return v0
.end method
