.class public final enum Lnmb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnmb;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnmb;

.field public static final enum b:Lnmb;

.field public static final enum c:Lnmb;

.field public static final enum d:Lnmb;

.field public static final enum e:Lnmb;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnmb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnmb;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lnmb;

    const-string v1, "UNKNOWN_GET_OPTION"

    invoke-direct {v0, v1, v3, v3}, Lnmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmb;->a:Lnmb;

    .line 44
    new-instance v0, Lnmb;

    const-string v1, "INCLUDE_CONTACTS"

    invoke-direct {v0, v1, v4, v4}, Lnmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmb;->b:Lnmb;

    .line 52
    new-instance v0, Lnmb;

    const-string v1, "GDATA_COMPATIBILITY_MODE"

    invoke-direct {v0, v1, v5, v5}, Lnmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmb;->c:Lnmb;

    .line 60
    new-instance v0, Lnmb;

    const-string v1, "INCLUDE_MEMBERSHIP_COUNT"

    invoke-direct {v0, v1, v6, v6}, Lnmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmb;->d:Lnmb;

    .line 61
    new-instance v0, Lnmb;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmb;->e:Lnmb;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lnmb;

    sget-object v1, Lnmb;->a:Lnmb;

    aput-object v1, v0, v3

    sget-object v1, Lnmb;->b:Lnmb;

    aput-object v1, v0, v4

    sget-object v1, Lnmb;->c:Lnmb;

    aput-object v1, v0, v5

    sget-object v1, Lnmb;->d:Lnmb;

    aput-object v1, v0, v6

    sget-object v1, Lnmb;->e:Lnmb;

    aput-object v1, v0, v7

    sput-object v0, Lnmb;->h:[Lnmb;

    .line 113
    new-instance v0, Lnmc;

    invoke-direct {v0}, Lnmc;-><init>()V

    sput-object v0, Lnmb;->f:Loxs;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput p3, p0, Lnmb;->g:I

    .line 124
    return-void
.end method

.method public static a(I)Lnmb;
    .locals 1

    .prologue
    .line 99
    packed-switch p0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    sget-object v0, Lnmb;->a:Lnmb;

    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v0, Lnmb;->b:Lnmb;

    goto :goto_0

    .line 102
    :pswitch_2
    sget-object v0, Lnmb;->c:Lnmb;

    goto :goto_0

    .line 103
    :pswitch_3
    sget-object v0, Lnmb;->d:Lnmb;

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnmb;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lnmb;->h:[Lnmb;

    invoke-virtual {v0}, [Lnmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lnmb;->g:I

    return v0
.end method
