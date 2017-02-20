.class public final enum Lnqi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnqi;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnqi;

.field public static final enum b:Lnqi;

.field public static final enum c:Lnqi;

.field public static final enum d:Lnqi;

.field public static final enum e:Lnqi;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnqi;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnqi;


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

    .line 111
    new-instance v0, Lnqi;

    const-string v1, "UNKNOWN_STATE"

    invoke-direct {v0, v1, v3, v3}, Lnqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqi;->a:Lnqi;

    .line 119
    new-instance v0, Lnqi;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4, v4}, Lnqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqi;->b:Lnqi;

    .line 127
    new-instance v0, Lnqi;

    const-string v1, "CONTACT_NOT_FOUND"

    invoke-direct {v0, v1, v5, v5}, Lnqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqi;->c:Lnqi;

    .line 135
    new-instance v0, Lnqi;

    const-string v1, "GROUP_NOT_FOUND"

    invoke-direct {v0, v1, v6, v6}, Lnqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqi;->d:Lnqi;

    .line 136
    new-instance v0, Lnqi;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqi;->e:Lnqi;

    .line 106
    const/4 v0, 0x5

    new-array v0, v0, [Lnqi;

    sget-object v1, Lnqi;->a:Lnqi;

    aput-object v1, v0, v3

    sget-object v1, Lnqi;->b:Lnqi;

    aput-object v1, v0, v4

    sget-object v1, Lnqi;->c:Lnqi;

    aput-object v1, v0, v5

    sget-object v1, Lnqi;->d:Lnqi;

    aput-object v1, v0, v6

    sget-object v1, Lnqi;->e:Lnqi;

    aput-object v1, v0, v7

    sput-object v0, Lnqi;->h:[Lnqi;

    .line 188
    new-instance v0, Lnqj;

    invoke-direct {v0}, Lnqj;-><init>()V

    sput-object v0, Lnqi;->f:Loxs;

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
    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 198
    iput p3, p0, Lnqi;->g:I

    .line 199
    return-void
.end method

.method public static a(I)Lnqi;
    .locals 1

    .prologue
    .line 174
    packed-switch p0, :pswitch_data_0

    .line 179
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 175
    :pswitch_0
    sget-object v0, Lnqi;->a:Lnqi;

    goto :goto_0

    .line 176
    :pswitch_1
    sget-object v0, Lnqi;->b:Lnqi;

    goto :goto_0

    .line 177
    :pswitch_2
    sget-object v0, Lnqi;->c:Lnqi;

    goto :goto_0

    .line 178
    :pswitch_3
    sget-object v0, Lnqi;->d:Lnqi;

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnqi;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lnqi;->h:[Lnqi;

    invoke-virtual {v0}, [Lnqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lnqi;->g:I

    return v0
.end method
