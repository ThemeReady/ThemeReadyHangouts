.class final Legg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legc;


# direct methods
.method constructor <init>(Legc;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Legg;->a:Legc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Legg;->a:Legc;

    .line 1101
    invoke-virtual {v0}, Legc;->v()V

    .line 553
    return-void
.end method
