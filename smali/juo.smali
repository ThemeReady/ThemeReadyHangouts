.class final Ljuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Lkyo;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Ljuo;->a:Ljava/lang/String;

    .line 428
    iput-wide p2, p0, Ljuo;->b:J

    .line 429
    return-void
.end method


# virtual methods
.method public a(Lkyo;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Ljuo;->c:Lkyo;

    .line 433
    return-void
.end method
