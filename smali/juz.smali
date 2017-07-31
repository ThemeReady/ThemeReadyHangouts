.class final Ljuz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Lkyx;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljuz;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ljuz;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkyx;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Ljuz;->c:Lkyx;

    .line 6
    return-void
.end method
