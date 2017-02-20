.class public final enum Lnjt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnjt;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnjt;

.field public static final enum b:Lnjt;

.field public static final enum c:Lnjt;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnjt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnjt;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lnjt;

    const-string v1, "REQUEST_CERTIFICATES_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnjt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjt;->a:Lnjt;

    .line 43
    new-instance v0, Lnjt;

    const-string v1, "SMIME_EMAIL_CERTIFICATE"

    invoke-direct {v0, v1, v4, v4}, Lnjt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjt;->b:Lnjt;

    .line 44
    new-instance v0, Lnjt;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnjt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjt;->c:Lnjt;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lnjt;

    sget-object v1, Lnjt;->a:Lnjt;

    aput-object v1, v0, v3

    sget-object v1, Lnjt;->b:Lnjt;

    aput-object v1, v0, v4

    sget-object v1, Lnjt;->c:Lnjt;

    aput-object v1, v0, v5

    sput-object v0, Lnjt;->f:[Lnjt;

    .line 82
    new-instance v0, Lnju;

    invoke-direct {v0}, Lnju;-><init>()V

    sput-object v0, Lnjt;->d:Loxs;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Lnjt;->e:I

    .line 93
    return-void
.end method

.method public static a(I)Lnjt;
    .locals 1

    .prologue
    .line 70
    packed-switch p0, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    sget-object v0, Lnjt;->a:Lnjt;

    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v0, Lnjt;->b:Lnjt;

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnjt;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lnjt;->f:[Lnjt;

    invoke-virtual {v0}, [Lnjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lnjt;->e:I

    return v0
.end method
