.class public final enum Lnkf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnkf;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnkf;

.field public static final enum b:Lnkf;

.field public static final enum c:Lnkf;

.field public static final enum d:Lnkf;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnkf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnkf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lnkf;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkf;->a:Lnkf;

    .line 42
    new-instance v0, Lnkf;

    const-string v1, "EMAIL_IN_CONTACTS_OR_JOINED_PROFILES"

    invoke-direct {v0, v1, v4, v4}, Lnkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkf;->b:Lnkf;

    .line 52
    new-instance v0, Lnkf;

    const-string v1, "EMAIL_IN_CONTACTS_ONLY"

    invoke-direct {v0, v1, v5, v5}, Lnkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkf;->c:Lnkf;

    .line 53
    new-instance v0, Lnkf;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkf;->d:Lnkf;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lnkf;

    sget-object v1, Lnkf;->a:Lnkf;

    aput-object v1, v0, v3

    sget-object v1, Lnkf;->b:Lnkf;

    aput-object v1, v0, v4

    sget-object v1, Lnkf;->c:Lnkf;

    aput-object v1, v0, v5

    sget-object v1, Lnkf;->d:Lnkf;

    aput-object v1, v0, v6

    sput-object v0, Lnkf;->g:[Lnkf;

    .line 102
    new-instance v0, Lnkg;

    invoke-direct {v0}, Lnkg;-><init>()V

    sput-object v0, Lnkf;->e:Loxs;

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
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lnkf;->f:I

    .line 113
    return-void
.end method

.method public static a(I)Lnkf;
    .locals 1

    .prologue
    .line 89
    packed-switch p0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 90
    :pswitch_0
    sget-object v0, Lnkf;->a:Lnkf;

    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v0, Lnkf;->b:Lnkf;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lnkf;->c:Lnkf;

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnkf;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lnkf;->g:[Lnkf;

    invoke-virtual {v0}, [Lnkf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lnkf;->f:I

    return v0
.end method
