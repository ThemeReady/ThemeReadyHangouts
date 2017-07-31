.class public final Lngg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnfz;

.field public final b:D


# direct methods
.method constructor <init>(Lnfz;D)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lngg;->a:Lnfz;

    .line 4
    iput-wide p2, p0, Lngg;->b:D

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lnfz;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lngg;->a:Lnfz;

    return-object v0
.end method
