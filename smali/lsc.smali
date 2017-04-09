.class public final Llsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe;


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llsc;->a:Lbe;

    .line 24
    return-void
.end method


# virtual methods
.method a()Lbe;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Llsc;->a:Lbe;

    return-object v0
.end method
