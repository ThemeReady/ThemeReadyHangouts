.class public final Lnin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnih;

.field public final b:D


# direct methods
.method constructor <init>(Lnih;D)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lnin;->a:Lnih;

    .line 47
    iput-wide p2, p0, Lnin;->b:D

    .line 48
    return-void
.end method


# virtual methods
.method public a()Lnih;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnin;->a:Lnih;

    return-object v0
.end method
