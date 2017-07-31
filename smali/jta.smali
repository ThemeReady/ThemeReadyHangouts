.class public final Ljta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La;

.field public b:Z

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljsz;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljsz;

    .line 8
    invoke-direct {v0, p0}, Ljsz;-><init>(Ljta;)V

    .line 9
    return-object v0
.end method

.method public a(Z)Ljta;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljta;->b:Z

    .line 4
    return-object p0
.end method

.method public b(Z)Ljta;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljta;->c:Z

    .line 6
    return-object p0
.end method
