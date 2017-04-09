.class public final enum Lnrj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnrj;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnrj;

.field public static final enum b:Lnrj;

.field public static final enum c:Lnrj;

.field public static final enum d:Lnrj;

.field public static final enum e:Lnrj;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnrj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnrj;


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
    new-instance v0, Lnrj;

    const-string v1, "UNKNOWN_STATE"

    invoke-direct {v0, v1, v3, v3}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrj;->a:Lnrj;

    .line 119
    new-instance v0, Lnrj;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4, v4}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrj;->b:Lnrj;

    .line 127
    new-instance v0, Lnrj;

    const-string v1, "CONTACT_NOT_FOUND"

    invoke-direct {v0, v1, v5, v5}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrj;->c:Lnrj;

    .line 135
    new-instance v0, Lnrj;

    const-string v1, "GROUP_NOT_FOUND"

    invoke-direct {v0, v1, v6, v6}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrj;->d:Lnrj;

    .line 136
    new-instance v0, Lnrj;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrj;->e:Lnrj;

    .line 106
    const/4 v0, 0x5

    new-array v0, v0, [Lnrj;

    sget-object v1, Lnrj;->a:Lnrj;

    aput-object v1, v0, v3

    sget-object v1, Lnrj;->b:Lnrj;

    aput-object v1, v0, v4

    sget-object v1, Lnrj;->c:Lnrj;

    aput-object v1, v0, v5

    sget-object v1, Lnrj;->d:Lnrj;

    aput-object v1, v0, v6

    sget-object v1, Lnrj;->e:Lnrj;

    aput-object v1, v0, v7

    sput-object v0, Lnrj;->h:[Lnrj;

    .line 192
    new-instance v0, Lnrk;

    invoke-direct {v0}, Lnrk;-><init>()V

    sput-object v0, Lnrj;->f:Loyn;

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
    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 202
    iput p3, p0, Lnrj;->g:I

    .line 203
    return-void
.end method

.method public static a(I)Lnrj;
    .locals 1

    .prologue
    .line 178
    packed-switch p0, :pswitch_data_0

    .line 183
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 179
    :pswitch_0
    sget-object v0, Lnrj;->a:Lnrj;

    goto :goto_0

    .line 180
    :pswitch_1
    sget-object v0, Lnrj;->b:Lnrj;

    goto :goto_0

    .line 181
    :pswitch_2
    sget-object v0, Lnrj;->c:Lnrj;

    goto :goto_0

    .line 182
    :pswitch_3
    sget-object v0, Lnrj;->d:Lnrj;

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnrj;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lnrj;->h:[Lnrj;

    invoke-virtual {v0}, [Lnrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lnrj;->e:Lnrj;

    if-ne p0, v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iget v0, p0, Lnrj;->g:I

    return v0
.end method
