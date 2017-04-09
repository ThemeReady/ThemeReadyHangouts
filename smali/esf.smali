.class public Lesf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llsc;


# direct methods
.method synthetic constructor <init>(Lemu;Llsc;)V
    .locals 0

    .prologue
    .line 21489
    invoke-direct {p0, p2}, Lesf;-><init>(Llsc;)V

    return-void
.end method

.method constructor <init>(Llsc;)V
    .locals 1

    .prologue
    .line 11493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11494
    invoke-static {p1}, Lozs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    iput-object v0, p0, Lesf;->a:Llsc;

    .line 11495
    return-void
.end method
