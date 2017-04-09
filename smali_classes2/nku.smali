.class public final enum Lnku;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnku;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnku;

.field public static final enum b:Lnku;

.field public static final enum c:Lnku;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnku;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnku;


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
    new-instance v0, Lnku;

    const-string v1, "REQUEST_CERTIFICATES_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnku;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnku;->a:Lnku;

    .line 43
    new-instance v0, Lnku;

    const-string v1, "SMIME_EMAIL_CERTIFICATE"

    invoke-direct {v0, v1, v4, v4}, Lnku;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnku;->b:Lnku;

    .line 44
    new-instance v0, Lnku;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnku;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnku;->c:Lnku;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lnku;

    sget-object v1, Lnku;->a:Lnku;

    aput-object v1, v0, v3

    sget-object v1, Lnku;->b:Lnku;

    aput-object v1, v0, v4

    sget-object v1, Lnku;->c:Lnku;

    aput-object v1, v0, v5

    sput-object v0, Lnku;->f:[Lnku;

    .line 86
    new-instance v0, Lnkv;

    invoke-direct {v0}, Lnkv;-><init>()V

    sput-object v0, Lnku;->d:Loyn;

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
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, Lnku;->e:I

    .line 97
    return-void
.end method

.method public static a(I)Lnku;
    .locals 1

    .prologue
    .line 74
    packed-switch p0, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    sget-object v0, Lnku;->a:Lnku;

    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v0, Lnku;->b:Lnku;

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnku;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lnku;->f:[Lnku;

    invoke-virtual {v0}, [Lnku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnku;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lnku;->c:Lnku;

    if-ne p0, v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget v0, p0, Lnku;->e:I

    return v0
.end method
