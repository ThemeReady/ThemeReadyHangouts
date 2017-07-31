.class final Lozh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lpbs;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Lpbs;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpbs;Ljava/lang/Object;Lpbs;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbs;",
            "TK;",
            "Lpbs;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lozh;->a:Lpbs;

    .line 3
    iput-object p2, p0, Lozh;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lozh;->c:Lpbs;

    .line 5
    iput-object p4, p0, Lozh;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method
