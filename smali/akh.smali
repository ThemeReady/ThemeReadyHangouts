.class public Lakh;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:Lajx;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lakh;->b:Lajx;

    .line 29
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1025
    invoke-direct {p0}, Lakh;-><init>()V

    .line 1026
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 8023
    invoke-direct {p0}, Lakh;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 6029
    invoke-direct {p0}, Lakh;-><init>()V

    .line 6030
    return-void
.end method

.method public constructor <init>(Lajx;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 32
    iput-object p1, p0, Lakh;->b:Lajx;

    .line 33
    return-void
.end method

.method public constructor <init>(Lajx;B)V
    .locals 0

    .prologue
    .line 5025
    invoke-direct {p0, p1}, Lakh;-><init>(Lajx;)V

    .line 5026
    return-void
.end method

.method public constructor <init>(Lajx;C)V
    .locals 1

    .prologue
    .line 7028
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakh;-><init>(Lajx;B)V

    .line 7029
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lakh;->b:Lajx;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;B)V
    .locals 0

    .prologue
    .line 2029
    invoke-direct {p0, p1}, Lakh;-><init>(Ljava/lang/Throwable;)V

    .line 2030
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;C)V
    .locals 1

    .prologue
    .line 3029
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakh;-><init>(Ljava/lang/Throwable;B)V

    .line 3030
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;S)V
    .locals 0

    .prologue
    .line 4031
    invoke-direct {p0, p1}, Lakh;-><init>(Ljava/lang/Throwable;)V

    .line 4032
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lakh;->c:J

    .line 52
    return-void
.end method
