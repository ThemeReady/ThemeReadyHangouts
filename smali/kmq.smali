.class public final enum Lkmq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmq;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkmq;

.field public static final enum b:Lkmq;

.field public static final enum c:Lkmq;

.field public static final enum d:Lkmq;

.field public static final enum e:Lkmq;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkmq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkmq;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38928
    new-instance v0, Lkmq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmq;->a:Lkmq;

    .line 38932
    new-instance v0, Lkmq;

    const-string v1, "CERTIFICATE_VALID"

    invoke-direct {v0, v1, v3, v3}, Lkmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmq;->b:Lkmq;

    .line 38936
    new-instance v0, Lkmq;

    const-string v1, "CERTIFICATE_MISSING"

    invoke-direct {v0, v1, v4, v4}, Lkmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmq;->c:Lkmq;

    .line 38940
    new-instance v0, Lkmq;

    const-string v1, "CERTIFICATE_EXPIRED"

    invoke-direct {v0, v1, v5, v5}, Lkmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmq;->d:Lkmq;

    .line 38944
    new-instance v0, Lkmq;

    const-string v1, "CERTIFICATE_REVOKED"

    invoke-direct {v0, v1, v6, v6}, Lkmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmq;->e:Lkmq;

    .line 38923
    const/4 v0, 0x5

    new-array v0, v0, [Lkmq;

    sget-object v1, Lkmq;->a:Lkmq;

    aput-object v1, v0, v2

    sget-object v1, Lkmq;->b:Lkmq;

    aput-object v1, v0, v3

    sget-object v1, Lkmq;->c:Lkmq;

    aput-object v1, v0, v4

    sget-object v1, Lkmq;->d:Lkmq;

    aput-object v1, v0, v5

    sget-object v1, Lkmq;->e:Lkmq;

    aput-object v1, v0, v6

    sput-object v0, Lkmq;->h:[Lkmq;

    .line 38989
    new-instance v0, Lkmr;

    invoke-direct {v0}, Lkmr;-><init>()V

    sput-object v0, Lkmq;->f:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38998
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38999
    iput p3, p0, Lkmq;->g:I

    .line 39000
    return-void
.end method

.method public static a(I)Lkmq;
    .locals 1

    .prologue
    .line 38974
    packed-switch p0, :pswitch_data_0

    .line 38980
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 38975
    :pswitch_0
    sget-object v0, Lkmq;->a:Lkmq;

    goto :goto_0

    .line 38976
    :pswitch_1
    sget-object v0, Lkmq;->b:Lkmq;

    goto :goto_0

    .line 38977
    :pswitch_2
    sget-object v0, Lkmq;->c:Lkmq;

    goto :goto_0

    .line 38978
    :pswitch_3
    sget-object v0, Lkmq;->d:Lkmq;

    goto :goto_0

    .line 38979
    :pswitch_4
    sget-object v0, Lkmq;->e:Lkmq;

    goto :goto_0

    .line 38974
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lkmq;
    .locals 1

    .prologue
    .line 38923
    sget-object v0, Lkmq;->h:[Lkmq;

    invoke-virtual {v0}, [Lkmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38970
    iget v0, p0, Lkmq;->g:I

    return v0
.end method
