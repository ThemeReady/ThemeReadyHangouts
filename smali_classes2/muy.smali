.class final Lmuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Lmul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmul",
            "<TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmul",
            "<TK;*>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lmuy;->a:Lmul;

    .line 76
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lmuy;->a:Lmul;

    invoke-virtual {v0}, Lmul;->g()Lmvj;

    move-result-object v0

    return-object v0
.end method
