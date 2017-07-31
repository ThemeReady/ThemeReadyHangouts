.class public final enum Lkmv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkmv;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkmv;

.field public static final enum b:Lkmv;

.field public static final enum c:Lkmv;

.field public static final enum d:Lkmv;

.field public static final enum e:Lkmv;

.field public static final f:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkmv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkmv;


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

    .line 13
    new-instance v0, Lkmv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmv;->a:Lkmv;

    .line 14
    new-instance v0, Lkmv;

    const-string v1, "CERTIFICATE_VALID"

    invoke-direct {v0, v1, v3, v3}, Lkmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmv;->b:Lkmv;

    .line 15
    new-instance v0, Lkmv;

    const-string v1, "CERTIFICATE_MISSING"

    invoke-direct {v0, v1, v4, v4}, Lkmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmv;->c:Lkmv;

    .line 16
    new-instance v0, Lkmv;

    const-string v1, "CERTIFICATE_EXPIRED"

    invoke-direct {v0, v1, v5, v5}, Lkmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmv;->d:Lkmv;

    .line 17
    new-instance v0, Lkmv;

    const-string v1, "CERTIFICATE_REVOKED"

    invoke-direct {v0, v1, v6, v6}, Lkmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkmv;->e:Lkmv;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lkmv;

    sget-object v1, Lkmv;->a:Lkmv;

    aput-object v1, v0, v2

    sget-object v1, Lkmv;->b:Lkmv;

    aput-object v1, v0, v3

    sget-object v1, Lkmv;->c:Lkmv;

    aput-object v1, v0, v4

    sget-object v1, Lkmv;->d:Lkmv;

    aput-object v1, v0, v5

    sget-object v1, Lkmv;->e:Lkmv;

    aput-object v1, v0, v6

    sput-object v0, Lkmv;->h:[Lkmv;

    .line 19
    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    sput-object v0, Lkmv;->f:Loyj;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lkmv;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Lkmv;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkmv;->a:Lkmv;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkmv;->b:Lkmv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkmv;->c:Lkmv;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkmv;->d:Lkmv;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkmv;->e:Lkmv;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lkmv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkmv;->h:[Lkmv;

    invoke-virtual {v0}, [Lkmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkmv;->g:I

    return v0
.end method
