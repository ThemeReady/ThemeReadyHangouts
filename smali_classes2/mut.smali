.class final Lmut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Lmuu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuu",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmuu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuu",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lmut;->a:Lmuu;

    .line 68
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmut;->a:Lmuu;

    invoke-virtual {v0}, Lmuu;->f()Lmva;

    move-result-object v0

    return-object v0
.end method
