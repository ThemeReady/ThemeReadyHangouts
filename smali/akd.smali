.class public Lakd;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:Lajt;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lakd;->b:Lajt;

    .line 29
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1025
    invoke-direct {p0}, Lakd;-><init>()V

    .line 1026
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 5023
    invoke-direct {p0}, Lakd;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3029
    invoke-direct {p0}, Lakd;-><init>()V

    .line 3030
    return-void
.end method

.method public constructor <init>(Lajt;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 32
    iput-object p1, p0, Lakd;->b:Lajt;

    .line 33
    return-void
.end method

.method public constructor <init>(Lajt;B)V
    .locals 0

    .prologue
    .line 3025
    invoke-direct {p0, p1}, Lakd;-><init>(Lajt;)V

    .line 3026
    return-void
.end method

.method public constructor <init>(Lajt;C)V
    .locals 1

    .prologue
    .line 4028
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakd;-><init>(Lajt;B)V

    .line 4029
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lakd;->b:Lajt;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;B)V
    .locals 0

    .prologue
    .line 1029
    invoke-direct {p0, p1}, Lakd;-><init>(Ljava/lang/Throwable;)V

    .line 1030
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;C)V
    .locals 1

    .prologue
    .line 2029
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakd;-><init>(Ljava/lang/Throwable;B)V

    .line 2030
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;S)V
    .locals 0

    .prologue
    .line 2031
    invoke-direct {p0, p1}, Lakd;-><init>(Ljava/lang/Throwable;)V

    .line 2032
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lakd;->c:J

    .line 52
    return-void
.end method
