.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakv;


# direct methods
.method public constructor <init>(Lakv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laf;->a:Lakv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laf;->a:Lakv;

    iget-object v0, v0, Lakv;->c:Lac;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lac;->b(I)V

    .line 3
    return-void
.end method
