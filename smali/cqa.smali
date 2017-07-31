.class final Lcqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcmh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method constructor <init>(IILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcmh;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcqa;->a:I

    .line 3
    iput p2, p0, Lcqa;->b:I

    .line 4
    iput-object p3, p0, Lcqa;->c:Ljava/lang/Class;

    .line 5
    iput p4, p0, Lcqa;->d:I

    .line 6
    return-void
.end method
